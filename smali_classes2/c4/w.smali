.class public Lc4/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements La4/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/w$a;
    }
.end annotation


# static fields
.field public static final c:Lc4/w;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc4/w;->c()Lc4/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lc4/w$a;->a()Lc4/w;

    move-result-object v0

    sput-object v0, Lc4/w;->c:Lc4/w;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lc4/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/w;->b:Ljava/lang/String;

    return-void
.end method

.method public static c()Lc4/w$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lc4/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/w$a;-><init>(Lc4/z;)V

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lc4/w;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc4/w;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc4/w;

    iget-object v0, p0, Lc4/w;->b:Ljava/lang/String;

    iget-object p1, p1, Lc4/w;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lc4/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc4/w;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lc4/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
