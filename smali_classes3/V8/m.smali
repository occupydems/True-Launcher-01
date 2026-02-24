.class public final synthetic LV8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LV8/v;


# direct methods
.method public synthetic constructor <init>(LV8/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/m;->a:LV8/v;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/m;->a:LV8/v;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LV8/v;->p(LV8/v;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
