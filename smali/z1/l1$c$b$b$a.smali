.class public final enum Lz1/l1$c$b$b$a;
.super Ljava/lang/Enum;
.source "WeekViewEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/l1$c$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/l1$c$b$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz1/l1$c$b$b$a;

.field public static final enum b:Lz1/l1$c$b$b$a;

.field private static final synthetic c:[Lz1/l1$c$b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lz1/l1$c$b$b$a;

    new-instance v1, Lz1/l1$c$b$b$a;

    const-string v2, "StartToEnd"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lz1/l1$c$b$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/l1$c$b$b$a;->a:Lz1/l1$c$b$b$a;

    aput-object v1, v0, v3

    new-instance v1, Lz1/l1$c$b$b$a;

    const-string v2, "EndToStart"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lz1/l1$c$b$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/l1$c$b$b$a;->b:Lz1/l1$c$b$b$a;

    aput-object v1, v0, v3

    sput-object v0, Lz1/l1$c$b$b$a;->c:[Lz1/l1$c$b$b$a;

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

.method public static valueOf(Ljava/lang/String;)Lz1/l1$c$b$b$a;
    .locals 1

    const-class v0, Lz1/l1$c$b$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/l1$c$b$b$a;

    return-object p0
.end method

.method public static values()[Lz1/l1$c$b$b$a;
    .locals 1

    sget-object v0, Lz1/l1$c$b$b$a;->c:[Lz1/l1$c$b$b$a;

    invoke-virtual {v0}, [Lz1/l1$c$b$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/l1$c$b$b$a;

    return-object v0
.end method
