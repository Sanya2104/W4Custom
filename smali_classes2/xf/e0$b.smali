.class public final Lxf/e0$b;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lxf/e0$b;-><init>()V

    return-void
.end method

.method public static synthetic i(Lxf/e0$b;[BLxf/x;ILjava/lang/Object;)Lxf/e0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxf/e0$b;->h([BLxf/x;)Lxf/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxf/x;)Lxf/e0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcc/d;->b:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lxf/x;->d(Lxf/x;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lxf/x;->g:Lxf/x$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lxf/x$a;->b(Ljava/lang/String;)Lxf/x;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, Llg/e;

    invoke-direct {v1}, Llg/e;-><init>()V

    invoke-virtual {v1, p1, v0}, Llg/e;->P0(Ljava/lang/String;Ljava/nio/charset/Charset;)Llg/e;

    move-result-object p1

    invoke-virtual {p1}, Llg/e;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lxf/e0$b;->b(Llg/g;Lxf/x;J)Lxf/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llg/g;Lxf/x;J)Lxf/e0;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxf/e0$b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lxf/e0$b$a;-><init>(Llg/g;Lxf/x;J)V

    return-object v0
.end method

.method public final c(Llg/h;Lxf/x;)Lxf/e0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llg/e;

    invoke-direct {v0}, Llg/e;-><init>()V

    invoke-virtual {v0, p1}, Llg/e;->G0(Llg/h;)Llg/e;

    move-result-object v0

    invoke-virtual {p1}, Llg/h;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lxf/e0$b;->b(Llg/g;Lxf/x;J)Lxf/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lxf/x;JLlg/g;)Lxf/e0;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lxf/e0$b;->b(Llg/g;Lxf/x;J)Lxf/e0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lxf/x;Ljava/lang/String;)Lxf/e0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lxf/e0$b;->a(Ljava/lang/String;Lxf/x;)Lxf/e0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lxf/x;Llg/h;)Lxf/e0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lxf/e0$b;->c(Llg/h;Lxf/x;)Lxf/e0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lxf/x;[B)Lxf/e0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lxf/e0$b;->h([BLxf/x;)Lxf/e0;

    move-result-object p1

    return-object p1
.end method

.method public final h([BLxf/x;)Lxf/e0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llg/e;

    invoke-direct {v0}, Llg/e;-><init>()V

    invoke-virtual {v0, p1}, Llg/e;->H0([B)Llg/e;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lxf/e0$b;->b(Llg/g;Lxf/x;J)Lxf/e0;

    move-result-object p1

    return-object p1
.end method
