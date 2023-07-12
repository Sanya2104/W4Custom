.class public final Ldg/h;
.super Lxf/e0;
.source "RealResponseBody.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Llg/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLlg/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxf/e0;-><init>()V

    iput-object p1, p0, Ldg/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Ldg/h;->b:J

    iput-object p4, p0, Ldg/h;->c:Llg/g;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Ldg/h;->b:J

    return-wide v0
.end method

.method public contentType()Lxf/x;
    .locals 2

    iget-object v0, p0, Ldg/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lxf/x;->g:Lxf/x$a;

    invoke-virtual {v1, v0}, Lxf/x$a;->b(Ljava/lang/String;)Lxf/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Llg/g;
    .locals 1

    iget-object v0, p0, Ldg/h;->c:Llg/g;

    return-object v0
.end method
