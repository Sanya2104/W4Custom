.class public Le0/d$a;
.super Lk0/f$c;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ld0/f$a;


# direct methods
.method public constructor <init>(Ld0/f$a;)V
    .locals 0

    invoke-direct {p0}, Lk0/f$c;-><init>()V

    iput-object p1, p0, Le0/d$a;->a:Ld0/f$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Le0/d$a;->a:Ld0/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld0/f$a;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Le0/d$a;->a:Ld0/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld0/f$a;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
