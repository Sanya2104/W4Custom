.class final Lih/n$c;
.super Lxf/e0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lxf/x;

.field private final b:J


# direct methods
.method constructor <init>(Lxf/x;J)V
    .locals 0

    invoke-direct {p0}, Lxf/e0;-><init>()V

    iput-object p1, p0, Lih/n$c;->a:Lxf/x;

    iput-wide p2, p0, Lih/n$c;->b:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lih/n$c;->b:J

    return-wide v0
.end method

.method public contentType()Lxf/x;
    .locals 1

    iget-object v0, p0, Lih/n$c;->a:Lxf/x;

    return-object v0
.end method

.method public source()Llg/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
