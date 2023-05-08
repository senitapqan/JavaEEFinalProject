




<div class="modal fade" id="deleteBlog" tabindex="-1" aria-labelledby="deleteModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <form action="/deleteblog" method="POST">
        <input type="hidden" name="blog_id" value="<%=blog.getId()%>">
        <div class="modal-header">
          <h1 class="modal-title fs-5" id="deleteModalLabel">Delete Blog</h1>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
          Are you sure you want to delete this blog?
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-success" data-bs-dismiss="modal">No</button>
          <button class="btn btn-danger">Yes</button>
        </div>
      </form>
    </div>
  </div>
</div>