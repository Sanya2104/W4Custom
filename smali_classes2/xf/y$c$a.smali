.class public final Lxf/y$c$a;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lxf/y$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxf/u;Lxf/c0;)Lxf/y$c;
    .locals 4

    const-string v0, "body"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lxf/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    if-eqz p1, :cond_2

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Lxf/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    new-instance v1, Lxf/y$c;

    invoke-direct {v1, p1, p2, v0}, Lxf/y$c;-><init>(Lxf/u;Lxf/c0;Lub/g;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lxf/y$c;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxf/c0;->a:Lxf/c0$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2, v1}, Lxf/c0$a;->g(Lxf/c0$a;Ljava/lang/String;Lxf/x;ILjava/lang/Object;)Lxf/c0;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lxf/y$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lxf/c0;)Lxf/y$c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lxf/c0;)Lxf/y$c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lxf/y;->o:Lxf/y$b;

    invoke-virtual {v1, v0, p1}, Lxf/y$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, p2}, Lxf/y$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lxf/u$a;

    invoke-direct {p2}, Lxf/u$a;-><init>()V

    const-string v0, "Content-Disposition"

    invoke-virtual {p2, v0, p1}, Lxf/u$a;->e(Ljava/lang/String;Ljava/lang/String;)Lxf/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/u$a;->f()Lxf/u;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lxf/y$c$a;->a(Lxf/u;Lxf/c0;)Lxf/y$c;

    move-result-object p1

    return-object p1
.end method
