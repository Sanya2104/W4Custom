.class public final Lfd/a;
.super Ljava/lang/Object;
.source "AssetDetailsActivityArgs.kt"

# interfaces
.implements Le1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/a$a;
    }
.end annotation


# static fields
.field public static final b:Lfd/a$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfd/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfd/a$a;-><init>(Lub/g;)V

    sput-object v0, Lfd/a;->b:Lfd/a$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfd/a;->a:J

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lfd/a;
    .locals 1

    sget-object v0, Lfd/a;->b:Lfd/a$a;

    invoke-virtual {v0, p0}, Lfd/a$a;->a(Landroid/os/Bundle;)Lfd/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lfd/a;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfd/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfd/a;

    iget-wide v3, p0, Lfd/a;->a:J

    iget-wide v5, p1, Lfd/a;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lfd/a;->a:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetDetailsActivityArgs(assetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfd/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
