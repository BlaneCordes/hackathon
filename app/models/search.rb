class Search < ActiveRecord::Base

  def self.query(params)
    search_terms = []
    sort_by = []

    sort_direction = params[:sort_direction].to_i == 2 ? "DESC" : "ASC"

    search_terms.push(:first_name, :last_name)
    search_terms = search_terms.push(params[:search].collect {|k,v| k if v.to_i == 1}.compact!).flatten!

    raise ArgumentError, "Please Build Your Data Table Before Saving, Thank You" if search_terms == nil
      search_terms.delete("save_table")

    search_sort = params[:search_sort]
    sort_by_query = "#{search_sort} #{sort_direction}"

    search_terms.flatten!
    @query_response = PlayerMlb.where("#{search_sort} is not null").find(:all, :select =>  search_terms, :limit => 100, :order => sort_by_query)

  end
end

