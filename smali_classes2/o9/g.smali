.class public final enum Lo9/g;
.super Ljava/lang/Enum;
.source "ScaleType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo9/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo9/g;

.field public static final enum b:Lo9/g;

.field private static final synthetic c:[Lo9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lo9/g;

    new-instance v1, Lo9/g;

    const-string v2, "CenterCrop"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo9/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo9/g;->a:Lo9/g;

    aput-object v1, v0, v3

    new-instance v1, Lo9/g;

    const-string v2, "CenterInside"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo9/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo9/g;->b:Lo9/g;

    aput-object v1, v0, v3

    sput-object v0, Lo9/g;->c:[Lo9/g;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo9/g;
    .locals 1

    const-class v0, Lo9/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo9/g;

    return-object p0
.end method

.method public static values()[Lo9/g;
    .locals 1

    sget-object v0, Lo9/g;->c:[Lo9/g;

    invoke-virtual {v0}, [Lo9/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo9/g;

    return-object v0
.end method
