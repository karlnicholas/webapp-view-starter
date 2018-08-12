<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <title>My Bookstore</title>
    <meta charset="utf-8">
    <meta name="description" content="The homepage for My Bookstore">

    <!--
        normalize-and-reset.css is a basic CSS reset; useful for starting from ground zero.
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
    <link rel="stylesheet" href="css/homepage.css">

</head>

<body>
<main>
    <jsp:include page="header.jsp"/>
    <section>
        This is the homepage.
    </section>
    <jsp:include page="footer.jsp"/>
</main>
</body>
</html>
