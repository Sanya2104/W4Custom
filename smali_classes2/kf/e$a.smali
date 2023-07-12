.class final Lkf/e$a;
.super Ljava/lang/Object;
.source "WorkOrderDetailsFragmentDirections.kt"

# interfaces
.implements Le1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z

.field private final d:Lnet/gdi/w4/data/model/ApiDocument;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;)V
    .locals 1

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/e$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lkf/e$a;->b:J

    iput-boolean p4, p0, Lkf/e$a;->c:Z

    iput-object p5, p0, Lkf/e$a;->d:Lnet/gdi/w4/data/model/ApiDocument;

    const p1, 0x7f090062

    iput p1, p0, Lkf/e$a;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lkf/e$a;->a:Ljava/lang/String;

    const-string v2, "documentId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lkf/e$a;->b:J

    const-string v3, "taskId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, p0, Lkf/e$a;->c:Z

    const-string v2, "editable"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "apiDocument"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkf/e$a;->d:Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkf/e$a;->d:Lnet/gdi/w4/data/model/ApiDocument;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lkf/e$a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkf/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkf/e$a;

    iget-object v1, p0, Lkf/e$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lkf/e$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lkf/e$a;->b:J

    iget-wide v5, p1, Lkf/e$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lkf/e$a;->c:Z

    iget-boolean v3, p1, Lkf/e$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkf/e$a;->d:Lnet/gdi/w4/data/model/ApiDocument;

    iget-object p1, p1, Lkf/e$a;->d:Lnet/gdi/w4/data/model/ApiDocument;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkf/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkf/e$a;->b:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkf/e$a;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkf/e$a;->d:Lnet/gdi/w4/data/model/ApiDocument;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiDocument;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionWorkOrderDetailsFragmentToDocumentDetailsFragment(documentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkf/e$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkf/e$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apiDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf/e$a;->d:Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
