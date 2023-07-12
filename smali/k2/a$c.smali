.class public interface abstract Lk2/a$c;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lk2/a$c;

.field public static final b:Lk2/a$c;

.field public static final c:Lk2/a$c;

.field public static final d:Lk2/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2/a$c$a;

    invoke-direct {v0}, Lk2/a$c$a;-><init>()V

    sput-object v0, Lk2/a$c;->a:Lk2/a$c;

    new-instance v0, Lk2/a$c$b;

    invoke-direct {v0}, Lk2/a$c$b;-><init>()V

    sput-object v0, Lk2/a$c;->b:Lk2/a$c;

    new-instance v1, Lk2/a$c$c;

    invoke-direct {v1}, Lk2/a$c$c;-><init>()V

    sput-object v1, Lk2/a$c;->c:Lk2/a$c;

    sput-object v0, Lk2/a$c;->d:Lk2/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
