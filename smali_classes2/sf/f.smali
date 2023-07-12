.class public final enum Lsf/f;
.super Ljava/lang/Enum;
.source "FeatureLayerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsf/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsf/f$a;

.field public static final enum b:Lsf/f;

.field public static final enum c:Lsf/f;

.field public static final enum d:Lsf/f;

.field public static final enum e:Lsf/f;

.field private static final synthetic f:[Lsf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsf/f;

    const-string v1, "NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/f;->b:Lsf/f;

    new-instance v0, Lsf/f;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/f;->c:Lsf/f;

    new-instance v0, Lsf/f;

    const-string v1, "DECIMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/f;->d:Lsf/f;

    new-instance v0, Lsf/f;

    const-string v1, "DATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/f;->e:Lsf/f;

    invoke-static {}, Lsf/f;->a()[Lsf/f;

    move-result-object v0

    sput-object v0, Lsf/f;->f:[Lsf/f;

    new-instance v0, Lsf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/f$a;-><init>(Lub/g;)V

    sput-object v0, Lsf/f;->a:Lsf/f$a;

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

.method private static final synthetic a()[Lsf/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsf/f;

    sget-object v1, Lsf/f;->b:Lsf/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsf/f;->c:Lsf/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsf/f;->d:Lsf/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsf/f;->e:Lsf/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsf/f;
    .locals 1

    const-class v0, Lsf/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf/f;

    return-object p0
.end method

.method public static values()[Lsf/f;
    .locals 1

    sget-object v0, Lsf/f;->f:[Lsf/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf/f;

    return-object v0
.end method
