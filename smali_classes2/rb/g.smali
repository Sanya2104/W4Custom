.class public final enum Lrb/g;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrb/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrb/g;

.field public static final enum b:Lrb/g;

.field private static final synthetic c:[Lrb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrb/g;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrb/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrb/g;->a:Lrb/g;

    new-instance v0, Lrb/g;

    const-string v1, "BOTTOM_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrb/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrb/g;->b:Lrb/g;

    invoke-static {}, Lrb/g;->a()[Lrb/g;

    move-result-object v0

    sput-object v0, Lrb/g;->c:[Lrb/g;

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

.method private static final synthetic a()[Lrb/g;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lrb/g;

    sget-object v1, Lrb/g;->a:Lrb/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrb/g;->b:Lrb/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrb/g;
    .locals 1

    const-class v0, Lrb/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrb/g;

    return-object p0
.end method

.method public static values()[Lrb/g;
    .locals 1

    sget-object v0, Lrb/g;->c:[Lrb/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrb/g;

    return-object v0
.end method
