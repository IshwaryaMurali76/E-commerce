 <%@include file="Header.jsp"%>
    <div class="container-fluid">
        <!-- Breadcrumbs-->

        <ol class="breadcrumb">
            <li class="breadcrumb-item">
                <a href="#">Dashboard</a>
            </li>
            <li class="breadcrumb-item active">Categories</li>

        </ol>
        <!-- DataTables Example -->
        <div class="card mb-3">
            <div class="card-header">
                <i class="fas fa-table"></i>
                Category Details
               <a href="../Admin/AddCategory" class="btn btn-info pull-right fa fa-plus">Add New</a>
            </div>
            <div class="card-body">
                <div class="table-responsive">
                    <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                        <thead>
                            <tr>
                                <th>Sr. No.</th>
                                <th>Category Name</th>
                                <th>Action</th>

                            </tr>
                        </thead>
                        <tfoot>
                            <tr>
                                <th>1</th>
                                <th>hp</th>
                                <th>high clarity</th>
                            </tr>
                        </tfoot>
                        <tbody>
                            @foreach (var item in Model)
                            {

                                <tr>
                                    <td>@(Model.hp)</td>
                                    <td>@item.laptops</td>
                                    <td><a href="#">lite weight</a></td>

                                </tr>
                            }

                            </tbody>
                        </table>
                    </div>

                </div>
</div>
</div>
<%@include file="Footer.jsp"%>
