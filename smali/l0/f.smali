.class public final Ll0/f;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/f$f;,
        Ll0/f$a;,
        Ll0/f$b;,
        Ll0/f$c;,
        Ll0/f$e;,
        Ll0/f$d;
    }
.end annotation


# static fields
.field public static final a:Ll0/e;

.field public static final b:Ll0/e;

.field public static final c:Ll0/e;

.field public static final d:Ll0/e;

.field public static final e:Ll0/e;

.field public static final f:Ll0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll0/f$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0/f$e;-><init>(Ll0/f$c;Z)V

    sput-object v0, Ll0/f;->a:Ll0/e;

    new-instance v0, Ll0/f$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ll0/f$e;-><init>(Ll0/f$c;Z)V

    sput-object v0, Ll0/f;->b:Ll0/e;

    new-instance v0, Ll0/f$e;

    sget-object v1, Ll0/f$b;->a:Ll0/f$b;

    invoke-direct {v0, v1, v2}, Ll0/f$e;-><init>(Ll0/f$c;Z)V

    sput-object v0, Ll0/f;->c:Ll0/e;

    new-instance v0, Ll0/f$e;

    invoke-direct {v0, v1, v3}, Ll0/f$e;-><init>(Ll0/f$c;Z)V

    sput-object v0, Ll0/f;->d:Ll0/e;

    new-instance v0, Ll0/f$e;

    sget-object v1, Ll0/f$a;->b:Ll0/f$a;

    invoke-direct {v0, v1, v2}, Ll0/f$e;-><init>(Ll0/f$c;Z)V

    sput-object v0, Ll0/f;->e:Ll0/e;

    sget-object v0, Ll0/f$f;->b:Ll0/f$f;

    sput-object v0, Ll0/f;->f:Ll0/e;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
