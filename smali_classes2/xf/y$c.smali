.class public final Lxf/y$c;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/y$c$a;
    }
.end annotation


# static fields
.field public static final c:Lxf/y$c$a;


# instance fields
.field private final a:Lxf/u;

.field private final b:Lxf/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxf/y$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/y$c$a;-><init>(Lub/g;)V

    sput-object v0, Lxf/y$c;->c:Lxf/y$c$a;

    return-void
.end method

.method private constructor <init>(Lxf/u;Lxf/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/y$c;->a:Lxf/u;

    iput-object p2, p0, Lxf/y$c;->b:Lxf/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lxf/u;Lxf/c0;Lub/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxf/y$c;-><init>(Lxf/u;Lxf/c0;)V

    return-void
.end method


# virtual methods
.method public final a()Lxf/c0;
    .locals 1

    iget-object v0, p0, Lxf/y$c;->b:Lxf/c0;

    return-object v0
.end method

.method public final b()Lxf/u;
    .locals 1

    iget-object v0, p0, Lxf/y$c;->a:Lxf/u;

    return-object v0
.end method
