.class public final enum Lde/z;
.super Ljava/lang/Enum;
.source "TaskAssetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/z;

.field public static final enum b:Lde/z;

.field private static final synthetic c:[Lde/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/z;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/z;->a:Lde/z;

    new-instance v0, Lde/z;

    const-string v1, "STORAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/z;->b:Lde/z;

    invoke-static {}, Lde/z;->a()[Lde/z;

    move-result-object v0

    sput-object v0, Lde/z;->c:[Lde/z;

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

.method private static final synthetic a()[Lde/z;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lde/z;

    sget-object v1, Lde/z;->a:Lde/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/z;->b:Lde/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/z;
    .locals 1

    const-class v0, Lde/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/z;

    return-object p0
.end method

.method public static values()[Lde/z;
    .locals 1

    sget-object v0, Lde/z;->c:[Lde/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/z;

    return-object v0
.end method
