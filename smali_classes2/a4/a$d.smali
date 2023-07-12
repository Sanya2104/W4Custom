.class public interface abstract La4/a$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/a$d$c;,
        La4/a$d$b;,
        La4/a$d$a;
    }
.end annotation


# static fields
.field public static final a:La4/a$d$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La4/a$d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La4/a$d$c;-><init>(La4/n;)V

    sput-object v0, La4/a$d;->a:La4/a$d$c;

    return-void
.end method
