.class final enum Lz1/n;
.super Ljava/lang/Enum;
.source "WeekViewGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz1/n;

.field public static final enum b:Lz1/n;

.field public static final enum c:Lz1/n;

.field public static final enum d:Lz1/n;

.field private static final synthetic e:[Lz1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lz1/n;

    new-instance v1, Lz1/n;

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lz1/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/n;->a:Lz1/n;

    aput-object v1, v0, v3

    new-instance v1, Lz1/n;

    const-string v2, "Left"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lz1/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/n;->b:Lz1/n;

    aput-object v1, v0, v3

    new-instance v1, Lz1/n;

    const-string v2, "Right"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lz1/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/n;->c:Lz1/n;

    aput-object v1, v0, v3

    new-instance v1, Lz1/n;

    const-string v2, "Vertical"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lz1/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/n;->d:Lz1/n;

    aput-object v1, v0, v3

    sput-object v0, Lz1/n;->e:[Lz1/n;

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

.method public static valueOf(Ljava/lang/String;)Lz1/n;
    .locals 1

    const-class v0, Lz1/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/n;

    return-object p0
.end method

.method public static values()[Lz1/n;
    .locals 1

    sget-object v0, Lz1/n;->e:[Lz1/n;

    invoke-virtual {v0}, [Lz1/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/n;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lz1/n;->b:Lz1/n;

    if-eq p0, v0, :cond_1

    sget-object v0, Lz1/n;->c:Lz1/n;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lz1/n;->d:Lz1/n;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
