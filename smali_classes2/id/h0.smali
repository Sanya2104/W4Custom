.class public final enum Lid/h0;
.super Ljava/lang/Enum;
.source "AssetsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lid/h0;

.field public static final enum b:Lid/h0;

.field private static final synthetic c:[Lid/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lid/h0;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lid/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid/h0;->a:Lid/h0;

    new-instance v0, Lid/h0;

    const-string v1, "SWIPE_REFRESH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lid/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid/h0;->b:Lid/h0;

    invoke-static {}, Lid/h0;->a()[Lid/h0;

    move-result-object v0

    sput-object v0, Lid/h0;->c:[Lid/h0;

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

.method private static final synthetic a()[Lid/h0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lid/h0;

    sget-object v1, Lid/h0;->a:Lid/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lid/h0;->b:Lid/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lid/h0;
    .locals 1

    const-class v0, Lid/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid/h0;

    return-object p0
.end method

.method public static values()[Lid/h0;
    .locals 1

    sget-object v0, Lid/h0;->c:[Lid/h0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid/h0;

    return-object v0
.end method
