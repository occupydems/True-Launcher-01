.class public final synthetic LF/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/h$f;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(LF/h$f;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/i;->a:LF/h$f;

    iput-object p2, p0, LF/i;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/i;->a:LF/h$f;

    iget-object v1, p0, LF/i;->b:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, LF/h$f;->a(LF/h$f;Landroid/graphics/Typeface;)V

    return-void
.end method
