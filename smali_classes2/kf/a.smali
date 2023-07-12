.class public final Lkf/a;
.super Ljava/lang/Object;
.source "WorkOrderDetailsActivityArgs.kt"

# interfaces
.implements Le1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/a$a;
    }
.end annotation


# static fields
.field public static final d:Lkf/a$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/a$a;-><init>(Lub/g;)V

    sput-object v0, Lkf/a;->d:Lkf/a$a;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    const-string v0, "workOrderTypeName"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkf/a;->a:J

    iput-wide p3, p0, Lkf/a;->b:J

    iput-object p5, p0, Lkf/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lkf/a;
    .locals 1

    sget-object v0, Lkf/a;->d:Lkf/a$a;

    invoke-virtual {v0, p0}, Lkf/a$a;->a(Landroid/os/Bundle;)Lkf/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkf/a;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkf/a;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkf/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkf/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkf/a;

    iget-wide v3, p0, Lkf/a;->a:J

    iget-wide v5, p1, Lkf/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lkf/a;->b:J

    iget-wide v5, p1, Lkf/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkf/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lkf/a;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lkf/a;->a:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkf/a;->b:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkf/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkOrderDetailsActivityArgs(workOrderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkf/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", workOrderTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkf/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", workOrderTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
