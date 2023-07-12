.class final Lxb/c$a$a;
.super Ljava/lang/Object;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lxb/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/c$a$a;

    invoke-direct {v0}, Lxb/c$a$a;-><init>()V

    sput-object v0, Lxb/c$a$a;->a:Lxb/c$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lxb/c;->a:Lxb/c$a;

    return-object v0
.end method
