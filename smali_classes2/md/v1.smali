.class public final enum Lmd/v1;
.super Ljava/lang/Enum;
.source "ViewType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmd/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lmd/v1;

.field public static final enum c:Lmd/v1;

.field public static final enum d:Lmd/v1;

.field private static final synthetic e:[Lmd/v1;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmd/v1;

    const-string v1, "AGENDA"

    const/4 v2, 0x0

    const-string v3, "Agenda"

    invoke-direct {v0, v1, v2, v3}, Lmd/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmd/v1;->b:Lmd/v1;

    new-instance v0, Lmd/v1;

    const-string v1, "DAY1"

    const/4 v2, 0x1

    const-string v3, "1-Day"

    invoke-direct {v0, v1, v2, v3}, Lmd/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmd/v1;->c:Lmd/v1;

    new-instance v0, Lmd/v1;

    const-string v1, "DAY3"

    const/4 v2, 0x2

    const-string v3, "3-Day"

    invoke-direct {v0, v1, v2, v3}, Lmd/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmd/v1;->d:Lmd/v1;

    invoke-static {}, Lmd/v1;->a()[Lmd/v1;

    move-result-object v0

    sput-object v0, Lmd/v1;->e:[Lmd/v1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmd/v1;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lmd/v1;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lmd/v1;

    sget-object v1, Lmd/v1;->b:Lmd/v1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmd/v1;->c:Lmd/v1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmd/v1;->d:Lmd/v1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmd/v1;
    .locals 1

    const-class v0, Lmd/v1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmd/v1;

    return-object p0
.end method

.method public static values()[Lmd/v1;
    .locals 1

    sget-object v0, Lmd/v1;->e:[Lmd/v1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmd/v1;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmd/v1;->a:Ljava/lang/String;

    return-object v0
.end method
