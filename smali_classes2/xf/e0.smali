.class public abstract Lxf/e0;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/e0$a;,
        Lxf/e0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lxf/e0$b;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxf/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/e0$b;-><init>(Lub/g;)V

    sput-object v0, Lxf/e0;->Companion:Lxf/e0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final charset()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lxf/e0;->contentType()Lxf/x;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcc/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lxf/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcc/d;->b:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method private final consumeSource(Ltb/l;Ltb/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/l<",
            "-",
            "Llg/g;",
            "+TT;>;",
            "Ltb/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lxf/e0;->contentLength()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lxf/e0;->source()Llg/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1, v2}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lub/m;->b(I)V

    invoke-static {v2, v3}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lub/m;->a(I)V

    invoke-interface {p2, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    int-to-long v2, p2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") disagree"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v4}, Lub/m;->b(I)V

    invoke-static {v2, p1}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lub/m;->a(I)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot buffer entire body for content length: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final create(Ljava/lang/String;Lxf/x;)Lxf/e0;
    .locals 1

    sget-object v0, Lxf/e0;->Companion:Lxf/e0$b;

    invoke-virtual {v0, p0, p1}, Lxf/e0$b;->a(Ljava/lang/String;Lxf/x;)Lxf/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llg/g;Lxf/x;J)Lxf/e0;
    .locals 1

    sget-object v0, Lxf/e0;->Companion:Lxf/e0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lxf/e0$b;->b(Llg/g;Lxf/x;J)Lxf/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llg/h;Lxf/x;)Lxf/e0;
    .locals 1

    sget-object v0, Lxf/e0;->Companion:Lxf/e0$b;

    invoke-virtual {v0, p0, p1}, Lxf/e0$b;->c(Llg/h;Lxf/x;)Lxf/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lxf/x;JLlg/g;)Lxf/e0;
    .locals 1

    sget-object v0, Lxf/e0;->Companion:Lxf/e0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lxf/e0$b;->d(Lxf/x;JLlg/g;)Lxf/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lxf/x;Ljava/lang/String;)Lxf/e0;
    .locals 1

    sget-object v0, Lxf/e0;->Companion:Lxf/e0$b;

    invoke-virtual {v0, p0, p1}, Lxf/e0$b;->e(Lxf/x;Ljava/lang/String;)Lxf/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lxf/x;Llg/h;)Lxf/e0;
    .locals 1

    sget-object v0, Lxf/e0;->Companion:Lxf/e0$b;

    invoke-virtual {v0, p0, p1}, Lxf/e0$b;->f(Lxf/x;Llg/h;)Lxf/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lxf/x;[B)Lxf/e0;
    .locals 1

    sget-object v0, Lxf/e0;->Companion:Lxf/e0$b;

    invoke-virtual {v0, p0, p1}, Lxf/e0$b;->g(Lxf/x;[B)Lxf/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLxf/x;)Lxf/e0;
    .locals 1

    sget-object v0, Lxf/e0;->Companion:Lxf/e0$b;

    invoke-virtual {v0, p0, p1}, Lxf/e0$b;->h([BLxf/x;)Lxf/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lxf/e0;->source()Llg/g;

    move-result-object v0

    invoke-interface {v0}, Llg/g;->t0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final byteString()Llg/h;
    .locals 7

    invoke-virtual {p0}, Lxf/e0;->contentLength()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lxf/e0;->source()Llg/g;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Llg/g;->V()Llg/h;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Llg/h;->size()I

    move-result v2

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bytes()[B
    .locals 7

    invoke-virtual {p0}, Lxf/e0;->contentLength()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lxf/e0;->source()Llg/g;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Llg/g;->x()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v2, v4

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lxf/e0;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxf/e0$a;

    invoke-virtual {p0}, Lxf/e0;->source()Llg/g;

    move-result-object v1

    invoke-direct {p0}, Lxf/e0;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxf/e0$a;-><init>(Llg/g;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lxf/e0;->reader:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lxf/e0;->source()Llg/g;

    move-result-object v0

    invoke-static {v0}, Lyf/b;->j(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lxf/x;
.end method

.method public abstract source()Llg/g;
.end method

.method public final string()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lxf/e0;->source()Llg/g;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lxf/e0;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lyf/b;->E(Llg/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Llg/g;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
