.class final Lk8/k;
.super Lk8/j;
.source "AnyAIDecoder.java"


# direct methods
.method constructor <init>(Ly7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk8/j;-><init>(Ly7/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lk8/j;->b()Lk8/s;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lk8/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
