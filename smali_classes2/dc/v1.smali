.class public abstract Ldc/v1;
.super Ldc/g0;
.source "JobSupport.kt"

# interfaces
.implements Ldc/y0;
.implements Ldc/k1;


# instance fields
.field public d:Ldc/w1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldc/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()Ldc/w1;
    .locals 1

    iget-object v0, p0, Ldc/v1;->d:Ldc/w1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(Ldc/w1;)V
    .locals 0

    iput-object p1, p0, Ldc/v1;->d:Ldc/w1;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Ldc/v1;->F()Ldc/w1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldc/w1;->C0(Ldc/v1;)V

    return-void
.end method

.method public h()Ldc/a2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldc/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldc/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldc/v1;->F()Ldc/w1;

    move-result-object v1

    invoke-static {v1}, Ldc/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
