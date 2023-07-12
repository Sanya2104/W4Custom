.class public final Lkf/u;
.super Ljava/lang/Object;
.source "WorkOrderUiState.kt"


# instance fields
.field private final a:Lnet/gdi/w4/data/model/ApiJob;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiJob;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workOrder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translation"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documents"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/u;->a:Lnet/gdi/w4/data/model/ApiJob;

    iput-object p2, p0, Lkf/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lkf/u;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkf/u;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkf/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lnet/gdi/w4/data/model/ApiJob;
    .locals 1

    iget-object v0, p0, Lkf/u;->a:Lnet/gdi/w4/data/model/ApiJob;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkf/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkf/u;

    iget-object v1, p0, Lkf/u;->a:Lnet/gdi/w4/data/model/ApiJob;

    iget-object v3, p1, Lkf/u;->a:Lnet/gdi/w4/data/model/ApiJob;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkf/u;->b:Ljava/lang/String;

    iget-object v3, p1, Lkf/u;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkf/u;->c:Ljava/util/List;

    iget-object p1, p1, Lkf/u;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkf/u;->a:Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJob;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkf/u;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkf/u;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkOrderUiState(workOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf/u;->a:Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf/u;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
