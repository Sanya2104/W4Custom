.class public final Lpf/c;
.super Ljava/lang/Object;
.source "WorkOrdersFragmentArgs.kt"

# interfaces
.implements Le1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/c$a;
    }
.end annotation


# static fields
.field public static final b:Lpf/c$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpf/c$a;-><init>(Lub/g;)V

    sput-object v0, Lpf/c;->b:Lpf/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lpf/c;-><init>(IILub/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpf/c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILub/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lpf/c;-><init>(I)V

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lpf/c;
    .locals 1

    sget-object v0, Lpf/c;->b:Lpf/c$a;

    invoke-virtual {v0, p0}, Lpf/c$a;->a(Landroid/os/Bundle;)Lpf/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpf/c;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpf/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpf/c;

    iget v1, p0, Lpf/c;->a:I

    iget p1, p1, Lpf/c;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lpf/c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkOrdersFragmentArgs(submitFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpf/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
