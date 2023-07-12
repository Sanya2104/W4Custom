.class final Lpf/d$a;
.super Ljava/lang/Object;
.source "WorkOrdersFragmentDirections.kt"

# interfaces
.implements Le1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lnet/gdi/w4/data/model/ApiWorkOrder;

.field private final b:Lnet/gdi/w4/data/model/ApiJob;

.field private final c:[Lnet/gdi/w4/data/model/ApiDocument;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpf/d$a;-><init>(Lnet/gdi/w4/data/model/ApiWorkOrder;Lnet/gdi/w4/data/model/ApiJob;[Lnet/gdi/w4/data/model/ApiDocument;ILub/g;)V

    return-void
.end method

.method public constructor <init>(Lnet/gdi/w4/data/model/ApiWorkOrder;Lnet/gdi/w4/data/model/ApiJob;[Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/d$a;->a:Lnet/gdi/w4/data/model/ApiWorkOrder;

    iput-object p2, p0, Lpf/d$a;->b:Lnet/gdi/w4/data/model/ApiJob;

    iput-object p3, p0, Lpf/d$a;->c:[Lnet/gdi/w4/data/model/ApiDocument;

    const p1, 0x7f090063

    iput p1, p0, Lpf/d$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/ApiWorkOrder;Lnet/gdi/w4/data/model/ApiJob;[Lnet/gdi/w4/data/model/ApiDocument;ILub/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lpf/d$a;-><init>(Lnet/gdi/w4/data/model/ApiWorkOrder;Lnet/gdi/w4/data/model/ApiJob;[Lnet/gdi/w4/data/model/ApiDocument;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lnet/gdi/w4/data/model/ApiWorkOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "apiWorkOrder"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpf/d$a;->a:Lnet/gdi/w4/data/model/ApiWorkOrder;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lnet/gdi/w4/data/model/ApiWorkOrder;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpf/d$a;->a:Lnet/gdi/w4/data/model/ApiWorkOrder;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "apiJob"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpf/d$a;->b:Lnet/gdi/w4/data/model/ApiJob;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_2
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpf/d$a;->b:Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lpf/d$a;->c:[Lnet/gdi/w4/data/model/ApiDocument;

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "apiDocuments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lpf/d$a;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpf/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpf/d$a;

    iget-object v1, p0, Lpf/d$a;->a:Lnet/gdi/w4/data/model/ApiWorkOrder;

    iget-object v3, p1, Lpf/d$a;->a:Lnet/gdi/w4/data/model/ApiWorkOrder;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpf/d$a;->b:Lnet/gdi/w4/data/model/ApiJob;

    iget-object v3, p1, Lpf/d$a;->b:Lnet/gdi/w4/data/model/ApiJob;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpf/d$a;->c:[Lnet/gdi/w4/data/model/ApiDocument;

    iget-object p1, p1, Lpf/d$a;->c:[Lnet/gdi/w4/data/model/ApiDocument;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpf/d$a;->a:Lnet/gdi/w4/data/model/ApiWorkOrder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiWorkOrder;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpf/d$a;->b:Lnet/gdi/w4/data/model/ApiJob;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJob;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpf/d$a;->c:[Lnet/gdi/w4/data/model/ApiDocument;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionWorkOrdersToCreateWorkOrder(apiWorkOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf/d$a;->a:Lnet/gdi/w4/data/model/ApiWorkOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf/d$a;->b:Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiDocuments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf/d$a;->c:[Lnet/gdi/w4/data/model/ApiDocument;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
