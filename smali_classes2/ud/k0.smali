.class public final Lud/k0;
.super Ljava/lang/Object;
.source "SaveResult.kt"


# instance fields
.field private final a:I

.field private final b:Lnet/gdi/w4/data/model/ApiTask;


# direct methods
.method public constructor <init>(ILnet/gdi/w4/data/model/ApiTask;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lud/k0;->a:I

    iput-object p2, p0, Lud/k0;->b:Lnet/gdi/w4/data/model/ApiTask;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lud/k0;->a:I

    return v0
.end method

.method public final b()Lnet/gdi/w4/data/model/ApiTask;
    .locals 1

    iget-object v0, p0, Lud/k0;->b:Lnet/gdi/w4/data/model/ApiTask;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lud/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lud/k0;

    iget v1, p0, Lud/k0;->a:I

    iget v3, p1, Lud/k0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lud/k0;->b:Lnet/gdi/w4/data/model/ApiTask;

    iget-object p1, p1, Lud/k0;->b:Lnet/gdi/w4/data/model/ApiTask;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lud/k0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud/k0;->b:Lnet/gdi/w4/data/model/ApiTask;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiTask;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaveResult(messageResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lud/k0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud/k0;->b:Lnet/gdi/w4/data/model/ApiTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
