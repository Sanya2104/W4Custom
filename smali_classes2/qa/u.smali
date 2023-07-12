.class public final enum Lqa/u;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lka/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqa/u;",
        ">;",
        "Lka/g<",
        "Lfh/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqa/u;

.field private static final synthetic b:[Lqa/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqa/u;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqa/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/u;->a:Lqa/u;

    const/4 v1, 0x1

    new-array v1, v1, [Lqa/u;

    aput-object v0, v1, v2

    sput-object v1, Lqa/u;->b:[Lqa/u;

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

.method public static valueOf(Ljava/lang/String;)Lqa/u;
    .locals 1

    const-class v0, Lqa/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/u;

    return-object p0
.end method

.method public static values()[Lqa/u;
    .locals 1

    sget-object v0, Lqa/u;->b:[Lqa/u;

    invoke-virtual {v0}, [Lqa/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/u;

    return-object v0
.end method


# virtual methods
.method public a(Lfh/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfh/c;

    invoke-virtual {p0, p1}, Lqa/u;->a(Lfh/c;)V

    return-void
.end method
