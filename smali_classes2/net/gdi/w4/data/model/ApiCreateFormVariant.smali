.class public final Lnet/gdi/w4/data/model/ApiCreateFormVariant;
.super Ljava/lang/Object;
.source "ApiCreateFormVariant.kt"


# instance fields
.field private createFormVariants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "createFormVariants"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createFormVariants"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiCreateFormVariant;->createFormVariants:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiCreateFormVariant;Ljava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiCreateFormVariant;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/ApiCreateFormVariant;->createFormVariants:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lnet/gdi/w4/data/model/ApiCreateFormVariant;->copy(Ljava/util/Map;)Lnet/gdi/w4/data/model/ApiCreateFormVariant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiCreateFormVariant;->createFormVariants:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lnet/gdi/w4/data/model/ApiCreateFormVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lnet/gdi/w4/data/model/ApiCreateFormVariant;"
        }
    .end annotation

    const-string v0, "createFormVariants"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiCreateFormVariant;

    invoke-direct {v0, p1}, Lnet/gdi/w4/data/model/ApiCreateFormVariant;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiCreateFormVariant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiCreateFormVariant;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiCreateFormVariant;->createFormVariants:Ljava/util/Map;

    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiCreateFormVariant;->createFormVariants:Ljava/util/Map;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCreateFormVariants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiCreateFormVariant;->createFormVariants:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiCreateFormVariant;->createFormVariants:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setCreateFormVariants(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiCreateFormVariant;->createFormVariants:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiCreateFormVariant(createFormVariants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiCreateFormVariant;->createFormVariants:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
