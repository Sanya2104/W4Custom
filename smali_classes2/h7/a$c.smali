.class public final enum Lh7/a$c;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lp4/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh7/a$c;",
        ">;",
        "Lp4/d0;"
    }
.end annotation


# static fields
.field public static final enum b:Lh7/a$c;

.field public static final enum c:Lh7/a$c;

.field public static final enum d:Lh7/a$c;

.field public static final enum e:Lh7/a$c;

.field private static final synthetic f:[Lh7/a$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh7/a$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh7/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7/a$c;->b:Lh7/a$c;

    new-instance v0, Lh7/a$c;

    const-string v1, "DATA_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lh7/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7/a$c;->c:Lh7/a$c;

    new-instance v0, Lh7/a$c;

    const-string v1, "TOPIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lh7/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7/a$c;->d:Lh7/a$c;

    new-instance v0, Lh7/a$c;

    const-string v1, "DISPLAY_NOTIFICATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lh7/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh7/a$c;->e:Lh7/a$c;

    invoke-static {}, Lh7/a$c;->b()[Lh7/a$c;

    move-result-object v0

    sput-object v0, Lh7/a$c;->f:[Lh7/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh7/a$c;->a:I

    return-void
.end method

.method private static synthetic b()[Lh7/a$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lh7/a$c;

    sget-object v1, Lh7/a$c;->b:Lh7/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh7/a$c;->c:Lh7/a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh7/a$c;->d:Lh7/a$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh7/a$c;->e:Lh7/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh7/a$c;
    .locals 1

    const-class v0, Lh7/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh7/a$c;

    return-object p0
.end method

.method public static values()[Lh7/a$c;
    .locals 1

    sget-object v0, Lh7/a$c;->f:[Lh7/a$c;

    invoke-virtual {v0}, [Lh7/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7/a$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lh7/a$c;->a:I

    return v0
.end method
