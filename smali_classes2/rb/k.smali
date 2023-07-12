.class Lrb/k;
.super Lrb/j;
.source "FileTreeWalk.kt"


# direct methods
.method public static final a(Ljava/io/File;Lrb/g;)Lrb/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrb/f;

    invoke-direct {v0, p0, p1}, Lrb/f;-><init>(Ljava/io/File;Lrb/g;)V

    return-object v0
.end method

.method public static final b(Ljava/io/File;)Lrb/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrb/g;->b:Lrb/g;

    invoke-static {p0, v0}, Lrb/k;->a(Ljava/io/File;Lrb/g;)Lrb/f;

    move-result-object p0

    return-object p0
.end method
