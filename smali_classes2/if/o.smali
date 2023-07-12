.class public final Lif/o;
.super Ljava/lang/Object;
.source "FormSubmissionFragmentArgs.kt"

# interfaces
.implements Le1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/o$a;
    }
.end annotation


# static fields
.field public static final d:Lif/o$a;


# instance fields
.field private final a:Lnet/gdi/w4/data/model/ApiWorkOrder;

.field private final b:Lnet/gdi/w4/data/model/ApiJob;

.field private final c:[Lnet/gdi/w4/data/model/ApiDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lif/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif/o$a;-><init>(Lub/g;)V

    sput-object v0, Lif/o;->d:Lif/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lif/o;-><init>(Lnet/gdi/w4/data/model/ApiWorkOrder;Lnet/gdi/w4/data/model/ApiJob;[Lnet/gdi/w4/data/model/ApiDocument;ILub/g;)V

    return-void
.end method

.method public constructor <init>(Lnet/gdi/w4/data/model/ApiWorkOrder;Lnet/gdi/w4/data/model/ApiJob;[Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/o;->a:Lnet/gdi/w4/data/model/ApiWorkOrder;

    iput-object p2, p0, Lif/o;->b:Lnet/gdi/w4/data/model/ApiJob;

    iput-object p3, p0, Lif/o;->c:[Lnet/gdi/w4/data/model/ApiDocument;

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
    invoke-direct {p0, p1, p2, p3}, Lif/o;-><init>(Lnet/gdi/w4/data/model/ApiWorkOrder;Lnet/gdi/w4/data/model/ApiJob;[Lnet/gdi/w4/data/model/ApiDocument;)V

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lif/o;
    .locals 1

    sget-object v0, Lif/o;->d:Lif/o$a;

    invoke-virtual {v0, p0}, Lif/o$a;->a(Landroid/os/Bundle;)Lif/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()[Lnet/gdi/w4/data/model/ApiDocument;
    .locals 1

    iget-object v0, p0, Lif/o;->c:[Lnet/gdi/w4/data/model/ApiDocument;

    return-object v0
.end method

.method public final b()Lnet/gdi/w4/data/model/ApiJob;
    .locals 1

    iget-object v0, p0, Lif/o;->b:Lnet/gdi/w4/data/model/ApiJob;

    return-object v0
.end method

.method public final c()Lnet/gdi/w4/data/model/ApiWorkOrder;
    .locals 1

    iget-object v0, p0, Lif/o;->a:Lnet/gdi/w4/data/model/ApiWorkOrder;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lif/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lif/o;

    iget-object v1, p0, Lif/o;->a:Lnet/gdi/w4/data/model/ApiWorkOrder;

    iget-object v3, p1, Lif/o;->a:Lnet/gdi/w4/data/model/ApiWorkOrder;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lif/o;->b:Lnet/gdi/w4/data/model/ApiJob;

    iget-object v3, p1, Lif/o;->b:Lnet/gdi/w4/data/model/ApiJob;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lif/o;->c:[Lnet/gdi/w4/data/model/ApiDocument;

    iget-object p1, p1, Lif/o;->c:[Lnet/gdi/w4/data/model/ApiDocument;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lif/o;->a:Lnet/gdi/w4/data/model/ApiWorkOrder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiWorkOrder;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lif/o;->b:Lnet/gdi/w4/data/model/ApiJob;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJob;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lif/o;->c:[Lnet/gdi/w4/data/model/ApiDocument;

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

    const-string v1, "FormSubmissionFragmentArgs(apiWorkOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif/o;->a:Lnet/gdi/w4/data/model/ApiWorkOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif/o;->b:Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiDocuments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif/o;->c:[Lnet/gdi/w4/data/model/ApiDocument;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
