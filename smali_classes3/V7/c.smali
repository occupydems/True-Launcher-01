.class public final synthetic LV7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV7/d;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LV7/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV7/c;->a:LV7/d;

    iput-object p2, p0, LV7/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/c;->a:LV7/d;

    iget-object v1, p0, LV7/c;->b:Ljava/util/List;

    invoke-static {v0, v1}, LV7/d;->b(LV7/d;Ljava/util/List;)V

    return-void
.end method
