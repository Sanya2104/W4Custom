.class public final Lke/x$a;
.super Ljava/lang/Object;
.source "DocumentEvent.kt"

# interfaces
.implements Lke/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lke/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke/x$a;

    invoke-direct {v0}, Lke/x$a;-><init>()V

    sput-object v0, Lke/x$a;->a:Lke/x$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
