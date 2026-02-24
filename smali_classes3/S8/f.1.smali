.class public final synthetic LS8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LS8/j;


# direct methods
.method public synthetic constructor <init>(LS8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/f;->a:LS8/j;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/f;->a:LS8/j;

    invoke-static {v0}, LS8/j;->n2(LS8/j;)LV8/a;

    move-result-object v0

    return-object v0
.end method
