.class final enum Landroidx/constraintlayout/motion/widget/j$e;
.super Ljava/lang/Enum;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/motion/widget/j$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/motion/widget/j$e;

.field public static final enum b:Landroidx/constraintlayout/motion/widget/j$e;

.field public static final enum c:Landroidx/constraintlayout/motion/widget/j$e;

.field public static final enum d:Landroidx/constraintlayout/motion/widget/j$e;

.field private static final synthetic e:[Landroidx/constraintlayout/motion/widget/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/constraintlayout/motion/widget/j$e;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/j$e;->a:Landroidx/constraintlayout/motion/widget/j$e;

    new-instance v1, Landroidx/constraintlayout/motion/widget/j$e;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/motion/widget/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/j$e;->b:Landroidx/constraintlayout/motion/widget/j$e;

    new-instance v3, Landroidx/constraintlayout/motion/widget/j$e;

    const-string v5, "MOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/motion/widget/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/motion/widget/j$e;->c:Landroidx/constraintlayout/motion/widget/j$e;

    new-instance v5, Landroidx/constraintlayout/motion/widget/j$e;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/motion/widget/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/motion/widget/j$e;->d:Landroidx/constraintlayout/motion/widget/j$e;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/constraintlayout/motion/widget/j$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroidx/constraintlayout/motion/widget/j$e;->e:[Landroidx/constraintlayout/motion/widget/j$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/j$e;
    .locals 1

    const-class v0, Landroidx/constraintlayout/motion/widget/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/j$e;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/motion/widget/j$e;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/motion/widget/j$e;->e:[Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {v0}, [Landroidx/constraintlayout/motion/widget/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/motion/widget/j$e;

    return-object v0
.end method
