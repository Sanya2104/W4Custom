.class public final Lud/n0$a;
.super Lud/n0;
.source "ViewModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lud/n0;-><init>(JLjava/lang/String;ILub/g;)V

    iput-wide p1, p0, Lud/n0$a;->d:J

    iput-object p3, p0, Lud/n0$a;->e:Ljava/lang/String;

    iput p4, p0, Lud/n0$a;->f:I

    return-void
.end method

.method public static synthetic e(Lud/n0$a;JLjava/lang/String;IILjava/lang/Object;)Lud/n0$a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lud/n0$a;->b()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lud/n0$a;->a()Ljava/lang/String;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lud/n0$a;->c()I

    move-result p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lud/n0$a;->d(JLjava/lang/String;I)Lud/n0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud/n0$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lud/n0$a;->d:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lud/n0$a;->f:I

    return v0
.end method

.method public final d(JLjava/lang/String;I)Lud/n0$a;
    .locals 1

    new-instance v0, Lud/n0$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lud/n0$a;-><init>(JLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lud/n0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lud/n0$a;

    invoke-virtual {p0}, Lud/n0$a;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lud/n0$a;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lud/n0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lud/n0$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lud/n0$a;->c()I

    move-result v1

    invoke-virtual {p1}, Lud/n0$a;->c()I

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lud/n0$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lud/n0$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lud/n0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lud/n0$a;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskFieldMaterialViewModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lud/n0$a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fieldModelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lud/n0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lud/n0$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
