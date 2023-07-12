.class public final enum Lke/y;
.super Ljava/lang/Enum;
.source "DocumentFileSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lke/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lke/y;

.field public static final enum b:Lke/y;

.field private static final synthetic c:[Lke/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lke/y;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lke/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lke/y;->a:Lke/y;

    new-instance v0, Lke/y;

    const-string v1, "FILE_MANAGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lke/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lke/y;->b:Lke/y;

    invoke-static {}, Lke/y;->a()[Lke/y;

    move-result-object v0

    sput-object v0, Lke/y;->c:[Lke/y;

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

.method private static final synthetic a()[Lke/y;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lke/y;

    sget-object v1, Lke/y;->a:Lke/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lke/y;->b:Lke/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lke/y;
    .locals 1

    const-class v0, Lke/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lke/y;

    return-object p0
.end method

.method public static values()[Lke/y;
    .locals 1

    sget-object v0, Lke/y;->c:[Lke/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lke/y;

    return-object v0
.end method
