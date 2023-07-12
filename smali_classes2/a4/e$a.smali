.class public La4/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/e$a$a;
    }
.end annotation


# static fields
.field public static final c:La4/e$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final a:Lb4/l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Looper;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/e$a$a;

    invoke-direct {v0}, La4/e$a$a;-><init>()V

    invoke-virtual {v0}, La4/e$a$a;->a()La4/e$a;

    move-result-object v0

    sput-object v0, La4/e$a;->c:La4/e$a;

    return-void
.end method

.method private constructor <init>(Lb4/l;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/e$a;->a:Lb4/l;

    iput-object p3, p0, La4/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lb4/l;Landroid/accounts/Account;Landroid/os/Looper;La4/o;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, La4/e$a;-><init>(Lb4/l;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
