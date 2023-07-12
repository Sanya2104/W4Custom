.class public final Lha/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/a$b;
    }
.end annotation


# static fields
.field private static final a:Lfa/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/a$a;

    invoke-direct {v0}, Lha/a$a;-><init>()V

    invoke-static {v0}, Lga/a;->d(Ljava/util/concurrent/Callable;)Lfa/s;

    move-result-object v0

    sput-object v0, Lha/a;->a:Lfa/s;

    return-void
.end method

.method public static a()Lfa/s;
    .locals 1

    sget-object v0, Lha/a;->a:Lfa/s;

    invoke-static {v0}, Lga/a;->e(Lfa/s;)Lfa/s;

    move-result-object v0

    return-object v0
.end method
