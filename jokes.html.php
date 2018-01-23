<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <title>List of Jokes</title>
    <meta http-equiv="content-type"
        content="text/html; charset=utf-8"/>
  </head>
  <body>
  <p><a href="?addjoke">Add your own joke</a></p>
  <p>Here are all the jokes in the database:</p>
    <p>Here are all the jokes in the database:</p>
    <?php foreach ($jokes as $joke): ?>
      <form action="?deletejoke" method="post">1
      <blockquote><p>
        <?php echo htmlspecialchars($joke, ENT_QUOTES, 2, 'UTF-8'); ?>
        <input type="hidden" name="id" value="<?php
          echo $joke['id']; ?>">3
          <input type="submit" value="Delete"/>4
      </p></blockquote>
    </form>5
    <?php endforeach; ?>
  </body>
</html>
