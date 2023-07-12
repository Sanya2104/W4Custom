.class public abstract Lud/n0;
.super Ljava/lang/Object;
.source "ViewModels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/n0$a;,
        Lud/n0$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method private constructor <init>(JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lud/n0;->a:J

    iput-object p3, p0, Lud/n0;->b:Ljava/lang/String;

    iput p4, p0, Lud/n0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILub/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lud/n0;-><init>(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud/n0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lud/n0;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lud/n0;->c:I

    return v0
.end method
