.class public final synthetic Lcom/android/launcher3/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;

.field public final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ads/f;->a:Landroidx/appcompat/app/c;

    iput-object p2, p0, Lcom/android/launcher3/ads/f;->b:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ads/f;->a:Landroidx/appcompat/app/c;

    iget-object v1, p0, Lcom/android/launcher3/ads/f;->b:Landroidx/appcompat/app/c;

    invoke-static {v0, v1}, Lcom/android/launcher3/ads/c$e;->r(Landroidx/appcompat/app/c;Landroidx/appcompat/app/c;)V

    return-void
.end method
