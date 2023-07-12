.class public final enum Lkc/d;
.super Ljava/lang/Enum;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/d$a;,
        Lkc/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkc/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkc/d$a;

.field public static final enum c:Lkc/d;

.field public static final enum d:Lkc/d;

.field public static final enum e:Lkc/d;

.field public static final enum f:Lkc/d;

.field public static final enum g:Lkc/d;

.field public static final enum h:Lkc/d;

.field public static final enum i:Lkc/d;

.field public static final enum j:Lkc/d;

.field private static final synthetic k:[Lkc/d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkc/d;

    const-string v1, "NEW"

    const/4 v2, 0x0

    const-string v3, "New"

    invoke-direct {v0, v1, v2, v3}, Lkc/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkc/d;->c:Lkc/d;

    new-instance v0, Lkc/d;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x1

    const-string v3, "Scheduled"

    invoke-direct {v0, v1, v2, v3}, Lkc/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkc/d;->d:Lkc/d;

    new-instance v0, Lkc/d;

    const-string v1, "DISPATCHED"

    const/4 v2, 0x2

    const-string v3, "Dispatched"

    invoke-direct {v0, v1, v2, v3}, Lkc/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkc/d;->e:Lkc/d;

    new-instance v0, Lkc/d;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x3

    const-string v3, "Accepted"

    invoke-direct {v0, v1, v2, v3}, Lkc/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkc/d;->f:Lkc/d;

    new-instance v0, Lkc/d;

    const-string v1, "LOCATION_VISITED"

    const/4 v2, 0x4

    const-string v3, "LocationVisited"

    invoke-direct {v0, v1, v2, v3}, Lkc/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkc/d;->g:Lkc/d;

    new-instance v0, Lkc/d;

    const-string v1, "FINALIZED"

    const/4 v2, 0x5

    const-string v3, "Finalized"

    invoke-direct {v0, v1, v2, v3}, Lkc/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkc/d;->h:Lkc/d;

    new-instance v0, Lkc/d;

    const-string v1, "CANCELED"

    const/4 v2, 0x6

    const-string v3, "Canceled"

    invoke-direct {v0, v1, v2, v3}, Lkc/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkc/d;->i:Lkc/d;

    new-instance v0, Lkc/d;

    const-string v1, "PENDING"

    const/4 v2, 0x7

    const-string v3, "Pending"

    invoke-direct {v0, v1, v2, v3}, Lkc/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkc/d;->j:Lkc/d;

    invoke-static {}, Lkc/d;->a()[Lkc/d;

    move-result-object v0

    sput-object v0, Lkc/d;->k:[Lkc/d;

    new-instance v0, Lkc/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkc/d$a;-><init>(Lub/g;)V

    sput-object v0, Lkc/d;->b:Lkc/d$a;

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

    iput-object p3, p0, Lkc/d;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lkc/d;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lkc/d;

    sget-object v1, Lkc/d;->c:Lkc/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkc/d;->d:Lkc/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkc/d;->e:Lkc/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkc/d;->f:Lkc/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkc/d;->g:Lkc/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkc/d;->h:Lkc/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkc/d;->i:Lkc/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkc/d;->j:Lkc/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkc/d;
    .locals 1

    const-class v0, Lkc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc/d;

    return-object p0
.end method

.method public static values()[Lkc/d;
    .locals 1

    sget-object v0, Lkc/d;->k:[Lkc/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc/d;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkc/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkc/d$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lib/n;

    invoke-direct {v0}, Lib/n;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f12024b

    goto :goto_0

    :pswitch_1
    const v0, 0x7f120246

    goto :goto_0

    :pswitch_2
    const v0, 0x7f120248

    goto :goto_0

    :pswitch_3
    const v0, 0x7f120249

    goto :goto_0

    :pswitch_4
    const v0, 0x7f120245

    goto :goto_0

    :pswitch_5
    const v0, 0x7f120247

    goto :goto_0

    :pswitch_6
    const v0, 0x7f12024c

    goto :goto_0

    :pswitch_7
    const v0, 0x7f12024a

    :goto_0
    sget-object v1, Lnet/gdi/w4/AncomApplication;->d:Lnet/gdi/w4/AncomApplication$a;

    invoke-virtual {v1}, Lnet/gdi/w4/AncomApplication$a;->a()Lnet/gdi/w4/AncomApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "when (this) {\n          \u2026.instance.getString(it) }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
