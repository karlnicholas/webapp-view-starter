<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <title>Bookstore Category Page</title>
    <meta charset="utf-8">
    <meta name="description" content="The category page for a bookstore">

    <!--
        normalize-and-reset.css.css is a basic CSS reset; useful for starting from ground zero.
        always include this first.
    -->

    <link rel="stylesheet" href="css/normalize-and-reset.css">

    <!--
        cascading appropriately, we have:

        main.css    --  all things common
        header.css  --  header-specific rules
        footer.css  --  footer-specific rules
        <page>.css  --  page-specific rules
        extras.css  --  extras you may want
    -->

    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/footer.css">
    <link rel="stylesheet" href="css/category.css">

</head>

<body>
<main>
    <jsp:include page="WEB-INF/jsp/header.jsp"/>
    <section>
        This is the category page.
        <nav>
            These are the navigation buttons.
        </nav>
        <article>
            These are the books.
            <div id="book">
                <a href="category.jsp">
                    <img src="${initParam.bookImages}the-hobbit.gif" alt="The Hobbit"/>
                </a>
            </div>
        </article>
    </section>
    <jsp:include page="WEB-INF/jsp/footer.jsp"/>
</main>
</body>
</html>
