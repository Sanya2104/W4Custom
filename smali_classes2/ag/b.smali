.class public final Lag/b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/b$b;,
        Lag/b$a;
    }
.end annotation


# static fields
.field public static final c:Lag/b$a;


# instance fields
.field private final a:Lxf/b0;

.field private final b:Lxf/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lag/b$a;-><init>(Lub/g;)V

    sput-object v0, Lag/b;->c:Lag/b$a;

    return-void
.end method

.method public constructor <init>(Lxf/b0;Lxf/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/b;->a:Lxf/b0;

    iput-object p2, p0, Lag/b;->b:Lxf/d0;

    return-void
.end method


# virtual methods
.method public final a()Lxf/d0;
    .locals 1

    iget-object v0, p0, Lag/b;->b:Lxf/d0;

    return-object v0
.end method

.method public final b()Lxf/b0;
    .locals 1

    iget-object v0, p0, Lag/b;->a:Lxf/b0;

    return-object v0
.end method
