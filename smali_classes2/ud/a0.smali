.class public abstract Lud/a0;
.super Ljava/lang/Object;
.source "ViewModels.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/a0$b;,
        Lud/a0$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lud/a0;->a:J

    iput-object p3, p0, Lud/a0;->b:Ljava/lang/String;

    iput-object p4, p0, Lud/a0;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lub/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lud/a0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud/a0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lud/a0;->a:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud/a0;->b:Ljava/lang/String;

    return-object v0
.end method
