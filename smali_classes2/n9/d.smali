.class public final Ln9/d;
.super Ljava/lang/Object;
.source "FileLogger.kt"

# interfaces
.implements Ln9/f;


# static fields
.field static final synthetic c:[Lac/f;


# instance fields
.field private final a:Lib/i;

.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Ln9/d;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    const-string v3, "writer"

    const-string v4, "getWriter()Ljava/io/FileWriter;"

    invoke-direct {v1, v2, v3, v4}, Lub/r;-><init>(Lac/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ln9/d;->c:[Lac/f;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/d;->b:Ljava/io/File;

    new-instance p1, Ln9/d$a;

    invoke-direct {p1, p0}, Ln9/d$a;-><init>(Ln9/d;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Ln9/d;->a:Lib/i;

    return-void
.end method

.method public static final synthetic c(Ln9/d;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ln9/d;->b:Ljava/io/File;

    return-object p0
.end method

.method private final d()Ljava/io/FileWriter;
    .locals 3

    iget-object v0, p0, Ln9/d;->a:Lib/i;

    sget-object v1, Ln9/d;->c:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileWriter;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Ln9/d;->d()Ljava/io/FileWriter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-direct {p0}, Ln9/d;->d()Ljava/io/FileWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Ln9/f$a;->a(Ln9/f;)V

    return-void
.end method
