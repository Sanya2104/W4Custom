.class public final Lme/k;
.super Ljava/lang/Object;
.source "DocumentDetailsFragmentArgs.kt"

# interfaces
.implements Le1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/k$a;
    }
.end annotation


# static fields
.field public static final e:Lme/k$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z

.field private final d:Lnet/gdi/w4/data/model/ApiDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/k$a;-><init>(Lub/g;)V

    sput-object v0, Lme/k;->e:Lme/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;)V
    .locals 1

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/k;->a:Ljava/lang/String;

    iput-wide p2, p0, Lme/k;->b:J

    iput-boolean p4, p0, Lme/k;->c:Z

    iput-object p5, p0, Lme/k;->d:Lnet/gdi/w4/data/model/ApiDocument;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lme/k;
    .locals 1

    sget-object v0, Lme/k;->e:Lme/k$a;

    invoke-virtual {v0, p0}, Lme/k$a;->a(Landroid/os/Bundle;)Lme/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lnet/gdi/w4/data/model/ApiDocument;
    .locals 1

    iget-object v0, p0, Lme/k;->d:Lnet/gdi/w4/data/model/ApiDocument;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lme/k;->c:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lme/k;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/k;

    iget-object v1, p0, Lme/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lme/k;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lme/k;->b:J

    iget-wide v5, p1, Lme/k;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lme/k;->c:Z

    iget-boolean v3, p1, Lme/k;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lme/k;->d:Lnet/gdi/w4/data/model/ApiDocument;

    iget-object p1, p1, Lme/k;->d:Lnet/gdi/w4/data/model/ApiDocument;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lme/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lme/k;->b:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lme/k;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme/k;->d:Lnet/gdi/w4/data/model/ApiDocument;

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

    const-string v1, "DocumentDetailsFragmentArgs(documentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lme/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lme/k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apiDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/k;->d:Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
